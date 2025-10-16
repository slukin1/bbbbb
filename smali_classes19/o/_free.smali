.class public final synthetic Lo/_free;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/inLongRange;


# direct methods
.method public synthetic constructor <init>(Lo/inLongRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_free;->e:Lo/inLongRange;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_free;->e:Lo/inLongRange;

    invoke-static {v0}, Lo/inLongRange;->a(Lo/inLongRange;)Lo/getLayoutY;

    move-result-object v0

    return-object v0
.end method
