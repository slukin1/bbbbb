.class public final synthetic Lo/getILocalConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getILocalConfig;->b:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/getILocalConfig;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getILocalConfig;->e:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getILocalConfig;->b:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/getILocalConfig;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getILocalConfig;->e:Ljava/math/BigDecimal;

    invoke-static {v0, v1, v2}, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->e(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
