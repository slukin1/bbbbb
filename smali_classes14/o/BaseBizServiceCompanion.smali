.class public final synthetic Lo/BaseBizServiceCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseBizServiceCompanion;->c:Ljava/math/BigDecimal;

    iput p2, p0, Lo/BaseBizServiceCompanion;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseBizServiceCompanion;->c:Ljava/math/BigDecimal;

    iget v1, p0, Lo/BaseBizServiceCompanion;->b:I

    invoke-static {v0, v1}, Lo/BaseBizServiceExternalSyntheticLambda0;->e(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
