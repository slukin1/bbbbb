.class public final synthetic Lo/longnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/VV$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/VV$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/longnew;->a:Lo/VV$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/longnew;->a:Lo/VV$DropdropElements3;

    invoke-static {v0}, Lo/VV$DropdropElements3;->a(Lo/VV$DropdropElements3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
