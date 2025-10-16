.class public final Lo/setupViewPager$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setupViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setupViewPager;


# direct methods
.method public constructor <init>(Lo/setupViewPager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setupViewPager$DropdropElements1;->c:Lo/setupViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/jni_YGNodeStyleGetHeightJNI;

    .line 223
    iget-object p1, p0, Lo/setupViewPager$DropdropElements1;->c:Lo/setupViewPager;

    .line 1017
    iget-object p1, p1, Lo/setupViewPager;->d:Lo/MeasurePassDelegateremeasure12;

    .line 223
    const-string v0, "v_options"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
