.class public final synthetic Lo/getStoreAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStoreAddress;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStoreAddress;->a:Landroidx/activity/ComponentActivity;

    check-cast p1, Lo/PlaybackStateCompatCustomAction1;

    .line 2548
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
