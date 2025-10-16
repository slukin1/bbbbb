.class public final synthetic Lo/clearSyntax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearSyntax;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/clearSyntax;->d:Ljava/util/List;

    iput-object p3, p0, Lo/clearSyntax;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearSyntax;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/clearSyntax;->d:Ljava/util/List;

    iget-object v2, p0, Lo/clearSyntax;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/clearTypeUrl;->e(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
