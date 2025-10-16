.class public final synthetic Lo/ConvertBTokenActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/activity/NezhaRootActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/activity/NezhaRootActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConvertBTokenActivity;->a:Lcom/nezha/android/activity/NezhaRootActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConvertBTokenActivity;->a:Lcom/nezha/android/activity/NezhaRootActivity;

    invoke-static {v0}, Lcom/nezha/android/activity/NezhaRootActivity;->b(Lcom/nezha/android/activity/NezhaRootActivity;)V

    return-void
.end method
