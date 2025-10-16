.class public final synthetic Lo/getModuleNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/InboxNotificationMsg1;


# direct methods
.method public synthetic constructor <init>(Lo/InboxNotificationMsg1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getModuleNum;->b:Lo/InboxNotificationMsg1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getModuleNum;->b:Lo/InboxNotificationMsg1;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/InboxNotificationMsg1;->c(Lo/InboxNotificationMsg1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
