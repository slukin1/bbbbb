.class public final synthetic Lo/_checkIntToStringCoercion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_checkIntToStringCoercion;->e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_checkIntToStringCoercion;->e:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->c(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
