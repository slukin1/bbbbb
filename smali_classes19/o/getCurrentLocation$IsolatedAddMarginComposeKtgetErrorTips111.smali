.class public final Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentLocation;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getCurrentLocation;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getCurrentLocation;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getCurrentLocation;

    iput-object p2, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    .line 138
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 1141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1142
    iget-object p1, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getCurrentLocation;

    invoke-static {p1}, Lo/getCurrentLocation;->i(Lo/getCurrentLocation;)V

    .line 1143
    iget-object p1, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getCurrentLocation;

    invoke-static {p1}, Lo/getCurrentLocation;->e(Lo/getCurrentLocation;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 1145
    :cond_0
    iget-object p1, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getCurrentLocation;

    iget-object v0, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getCurrentLocation;->c(Lo/getCurrentLocation;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getCurrentLocation;

    invoke-static {v0}, Lo/getCurrentLocation;->i(Lo/getCurrentLocation;)V

    .line 151
    iget-object v0, p0, Lo/getCurrentLocation$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getCurrentLocation;

    invoke-static {v0, p1}, Lo/getCurrentLocation;->a(Lo/getCurrentLocation;Ljava/lang/Throwable;)V

    return-void
.end method
