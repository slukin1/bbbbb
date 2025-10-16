.class public final synthetic Lo/EQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/EO$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/EO$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EQ;->a:Lo/EO$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EQ;->a:Lo/EO$DropdropElements4;

    invoke-static {v0}, Lo/EO;->b(Lo/EO$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
