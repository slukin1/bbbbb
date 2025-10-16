.class public final Lo/NestmclearCouponAmount$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearCouponAmount;->c(Landroidx/recyclerview/widget/RecyclerView;Lo/b;I)V
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
.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lo/AnnouncementLanguageOrBuilder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/AnnouncementLanguageOrBuilder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NestmclearCouponAmount$DropdropElements4;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/NestmclearCouponAmount$DropdropElements4;->e:Lo/AnnouncementLanguageOrBuilder;

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
    check-cast p1, Lo/NestmclearBorrowEnabled;

    .line 223
    iget-object p1, p0, Lo/NestmclearCouponAmount$DropdropElements4;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lo/NestmclearCouponAmount$DropdropElements4;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 1054
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 226
    iget-object p1, p0, Lo/NestmclearCouponAmount$DropdropElements4;->e:Lo/AnnouncementLanguageOrBuilder;

    .line 2103
    iput v0, p1, Lo/AnnouncementLanguageOrBuilder;->c:I

    .line 2104
    iget-object v0, p1, Lo/AnnouncementLanguageOrBuilder;->e:Lo/hasDescription;

    .line 3021
    iget-object v0, v0, Lo/hasDescription;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2104
    iget p1, p1, Lo/AnnouncementLanguageOrBuilder;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
