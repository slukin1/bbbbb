.class public final synthetic Lo/bchar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/MY;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/MY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bchar;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/bchar;->e:Lo/MY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bchar;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/bchar;->e:Lo/MY;

    invoke-static {v0, v1}, Lo/MY;->a(Ljava/lang/String;Lo/MY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
