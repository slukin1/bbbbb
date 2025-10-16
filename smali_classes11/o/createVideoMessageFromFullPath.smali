.class public final synthetic Lo/createVideoMessageFromFullPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createVideoMessageFromFullPath;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createVideoMessageFromFullPath;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/text/TextPaint;

    invoke-static {v0, p1}, Lo/createVideoMessageByURL;->b(Landroidx/fragment/app/FragmentActivity;Landroid/text/TextPaint;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
