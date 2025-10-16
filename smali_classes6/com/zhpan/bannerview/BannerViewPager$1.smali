.class final Lcom/zhpan/bannerview/BannerViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOriginScale$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$1;->e:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 305
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$1;->e:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {p1}, Lcom/zhpan/bannerview/BannerViewPager;->a(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/bannerview/BannerViewPager$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$1;->e:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {p1}, Lcom/zhpan/bannerview/BannerViewPager;->a(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/bannerview/BannerViewPager$DropdropElements1;

    :cond_0
    return-void
.end method
