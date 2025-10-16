.class public final synthetic Lo/ClientHandshakeOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Mx;

.field private synthetic e:Lo/Mx$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/Mx;Lo/Mx$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClientHandshakeOuterClass;->a:Lo/Mx;

    iput-object p2, p0, Lo/ClientHandshakeOuterClass;->e:Lo/Mx$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ClientHandshakeOuterClass;->a:Lo/Mx;

    iget-object v1, p0, Lo/ClientHandshakeOuterClass;->e:Lo/Mx$DropdropElements3;

    invoke-static {v0, v1}, Lo/Mx;->b(Lo/Mx;Lo/Mx$DropdropElements3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
