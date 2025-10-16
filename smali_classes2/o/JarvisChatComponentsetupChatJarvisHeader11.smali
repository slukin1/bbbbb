.class public final synthetic Lo/JarvisChatComponentsetupChatJarvisHeader11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentAnnouncementFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JarvisChatComponentsetupChatJarvisHeader11;->a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JarvisChatComponentsetupChatJarvisHeader11;->a:Lcom/binance/content/internal/home/ContentAnnouncementFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/binance/content/internal/home/ContentAnnouncementFragment;->c(Lcom/binance/content/internal/home/ContentAnnouncementFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
