.class public final synthetic Lo/getLoadingDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/CopyMessageReferral;


# direct methods
.method public synthetic constructor <init>(Lo/CopyMessageReferral;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoadingDialog;->d:Lo/CopyMessageReferral;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLoadingDialog;->d:Lo/CopyMessageReferral;

    invoke-static {v0}, Lo/CopyMessageReferral;->d(Lo/CopyMessageReferral;)Lo/MeasurePassDelegatelayoutChildrenBlock12;

    move-result-object v0

    return-object v0
.end method
