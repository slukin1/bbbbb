.class public final synthetic Lo/ApiProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getSyntaxValue;

.field private synthetic e:Lo/handleOnBackCancelled$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/handleOnBackCancelled$DropdropElements4;Lo/getSyntaxValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ApiProto;->e:Lo/handleOnBackCancelled$DropdropElements4;

    iput-object p2, p0, Lo/ApiProto;->d:Lo/getSyntaxValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ApiProto;->e:Lo/handleOnBackCancelled$DropdropElements4;

    iget-object v1, p0, Lo/ApiProto;->d:Lo/getSyntaxValue;

    invoke-static {v0, v1}, Lo/getSourceContext;->c(Lo/handleOnBackCancelled$DropdropElements4;Lo/getSyntaxValue;)V

    return-void
.end method
