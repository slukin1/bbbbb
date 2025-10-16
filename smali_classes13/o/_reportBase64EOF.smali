.class public final synthetic Lo/_reportBase64EOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/ObjectIdGeneratorsUUIDGenerator;


# direct methods
.method public synthetic constructor <init>(Lo/ObjectIdGeneratorsUUIDGenerator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_reportBase64EOF;->e:Lo/ObjectIdGeneratorsUUIDGenerator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_reportBase64EOF;->e:Lo/ObjectIdGeneratorsUUIDGenerator;

    check-cast p1, Lo/_compare;

    invoke-static {v0, p1}, Lo/ObjectIdGeneratorsUUIDGenerator;->d(Lo/ObjectIdGeneratorsUUIDGenerator;Lo/_compare;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
