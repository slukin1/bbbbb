.class public final synthetic Lo/ignoreUnknown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/_asSet;


# direct methods
.method public synthetic constructor <init>(Lo/_asSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ignoreUnknown;->e:Lo/_asSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ignoreUnknown;->e:Lo/_asSet;

    invoke-static {v0}, Lo/_asSet;->a(Lo/_asSet;)V

    return-void
.end method
