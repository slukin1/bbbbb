.class public final synthetic Lo/PreJava9DateFormatProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isJava9OrLater;


# direct methods
.method public synthetic constructor <init>(Lo/isJava9OrLater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreJava9DateFormatProvider;->a:Lo/isJava9OrLater;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PreJava9DateFormatProvider;->a:Lo/isJava9OrLater;

    check-cast p1, Lo/emptyLongList;

    .line 1000
    invoke-static {v0, p1}, Lo/isJava9OrLater;->e(Lo/isJava9OrLater;Lo/emptyLongList;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
