.class public final synthetic Lo/getGetShareCopyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getNameReslib_share_release;


# direct methods
.method public synthetic constructor <init>(Lo/getNameReslib_share_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetShareCopyMessage;->c:Lo/getNameReslib_share_release;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGetShareCopyMessage;->c:Lo/getNameReslib_share_release;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/getNameReslib_share_release;->c(Lo/getNameReslib_share_release;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
