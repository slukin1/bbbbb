.class final Lcom/zhpan/bannerview/BannerViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$4;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$4;->a:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->d(Lcom/zhpan/bannerview/BannerViewPager;)V

    return-void
.end method
