.class public final synthetic Lo/this;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/lj;

.field private synthetic e:Lo/void$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/void$DropdropElements3;Lo/lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/this;->e:Lo/void$DropdropElements3;

    iput-object p2, p0, Lo/this;->b:Lo/lj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/this;->e:Lo/void$DropdropElements3;

    iget-object v1, p0, Lo/this;->b:Lo/lj;

    invoke-static {v0, v1}, Lo/void;->d(Lo/void$DropdropElements3;Lo/lj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
