.class public final synthetic Lo/ObjectConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isJava9OrLater;

.field private synthetic b:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/isJava9OrLater;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectConstructor;->a:Lo/isJava9OrLater;

    iput-object p2, p0, Lo/ObjectConstructor;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ObjectConstructor;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ObjectConstructor;->a:Lo/isJava9OrLater;

    iget-object v1, p0, Lo/ObjectConstructor;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ObjectConstructor;->b:Z

    check-cast p1, Lo/emptyLongList;

    .line 1000
    invoke-static {v0, v1, v2, p1}, Lo/isJava9OrLater;->b(Lo/isJava9OrLater;Ljava/lang/String;ZLo/emptyLongList;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
