.class public final synthetic Lo/asBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/ObjectIdGeneratorsUUIDGenerator;


# direct methods
.method public synthetic constructor <init>(Lo/ObjectIdGeneratorsUUIDGenerator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asBoolean;->c:Lo/ObjectIdGeneratorsUUIDGenerator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/asBoolean;->c:Lo/ObjectIdGeneratorsUUIDGenerator;

    invoke-static {v0}, Lo/ObjectIdGeneratorsUUIDGenerator;->c(Lo/ObjectIdGeneratorsUUIDGenerator;)Lo/nextLongValue;

    move-result-object v0

    return-object v0
.end method
