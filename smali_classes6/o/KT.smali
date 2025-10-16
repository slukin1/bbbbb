.class public final synthetic Lo/KT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/LI$DropdropElements3;

.field private synthetic c:Lo/LI$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/LI$DropdropElements3;Lo/LI$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KT;->c:Lo/LI$DropdropElements3;

    iput-object p2, p0, Lo/KT;->a:Lo/LI$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KT;->c:Lo/LI$DropdropElements3;

    iget-object v1, p0, Lo/KT;->a:Lo/LI$DropdropElements3;

    invoke-static {v0, v1}, Lo/LI;->a(Lo/LI$DropdropElements3;Lo/LI$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
