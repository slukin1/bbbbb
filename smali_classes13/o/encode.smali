.class public final synthetic Lo/encode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/ObjectIdGeneratorsUUIDGenerator;


# direct methods
.method public synthetic constructor <init>(Lo/ObjectIdGeneratorsUUIDGenerator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/encode;->a:Lo/ObjectIdGeneratorsUUIDGenerator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/encode;->a:Lo/ObjectIdGeneratorsUUIDGenerator;

    invoke-static {v0}, Lo/ObjectIdGeneratorsUUIDGenerator;->d(Lo/ObjectIdGeneratorsUUIDGenerator;)V

    return-void
.end method
