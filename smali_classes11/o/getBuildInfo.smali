.class public final synthetic Lo/getBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setMediaResourcePath;


# direct methods
.method public synthetic constructor <init>(Lo/setMediaResourcePath;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuildInfo;->c:Lo/setMediaResourcePath;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBuildInfo;->c:Lo/setMediaResourcePath;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/setMediaResourcePath;->c(Lo/setMediaResourcePath;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
