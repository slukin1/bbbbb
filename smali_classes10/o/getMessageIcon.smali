.class public final synthetic Lo/getMessageIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getContentDescription;


# direct methods
.method public synthetic constructor <init>(Lo/getContentDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMessageIcon;->a:Lo/getContentDescription;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMessageIcon;->a:Lo/getContentDescription;

    invoke-static {v0}, Lo/getContentDescription;->d(Lo/getContentDescription;)Lo/zzjczza;

    move-result-object v0

    return-object v0
.end method
