.class public final synthetic Lo/LinkedTreeMapEntrySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic e:Lo/isJava9OrLater;


# direct methods
.method public synthetic constructor <init>(Lo/isJava9OrLater;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkedTreeMapEntrySet;->e:Lo/isJava9OrLater;

    iput-object p2, p0, Lo/LinkedTreeMapEntrySet;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/LinkedTreeMapEntrySet;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LinkedTreeMapEntrySet;->e:Lo/isJava9OrLater;

    iget-object v1, p0, Lo/LinkedTreeMapEntrySet;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/LinkedTreeMapEntrySet;->c:Z

    check-cast p1, Lo/emptyLongList;

    const/4 v3, 0x0

    .line 3431
    invoke-virtual {v0, v1, p1, v2, v3}, Lo/isJava9OrLater;->c(Ljava/lang/String;Lo/emptyLongList;ZLo/readIntoField;)Lo/getIconUrls;

    move-result-object p1

    .line 2316
    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
