.class public final synthetic Lo/setSpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSpot;->c:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSpot;->c:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    invoke-static {v0}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->c(Lcom/binance/c2c/profession/ProfessionProfileFragment;)Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
