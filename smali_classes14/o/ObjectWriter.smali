.class public final synthetic Lo/ObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/_configureGenerator;


# direct methods
.method public synthetic constructor <init>(Lo/_configureGenerator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObjectWriter;->d:Lo/_configureGenerator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ObjectWriter;->d:Lo/_configureGenerator;

    invoke-static {v0}, Lo/_configureGenerator;->a(Lo/_configureGenerator;)Lo/getGridInitialValueBytes;

    move-result-object v0

    return-object v0
.end method
