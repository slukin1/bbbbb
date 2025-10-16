.class public final synthetic Lo/getFreezeDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/activity/NezhaBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/activity/NezhaBaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFreezeDetailInfo;->e:Lcom/nezha/android/activity/NezhaBaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFreezeDetailInfo;->e:Lcom/nezha/android/activity/NezhaBaseActivity;

    invoke-static {v0}, Lcom/nezha/android/activity/NezhaBaseActivity;->a(Lcom/nezha/android/activity/NezhaBaseActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
