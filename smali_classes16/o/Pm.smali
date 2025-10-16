.class public final synthetic Lo/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/OX$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/OX$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Pm;->d:Lo/OX$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Pm;->d:Lo/OX$DropdropElements3;

    invoke-static {v0}, Lo/OX$DropdropElements3;->a(Lo/OX$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
