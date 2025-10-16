.class public final synthetic Lo/AndroidInitializercompletedListenerList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidInitializercompletedListenerList2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/AndroidInitializercompletedListenerList2;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidInitializercompletedListenerList2;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/AndroidInitializercompletedListenerList2;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/DelayExecutor1$DropdropElements3;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
