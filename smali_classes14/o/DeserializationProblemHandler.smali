.class public final synthetic Lo/DeserializationProblemHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/_hasCustomHandlers;


# direct methods
.method public synthetic constructor <init>(Lo/_hasCustomHandlers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializationProblemHandler;->e:Lo/_hasCustomHandlers;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeserializationProblemHandler;->e:Lo/_hasCustomHandlers;

    invoke-static {v0}, Lo/_hasCustomHandlers;->b(Lo/_hasCustomHandlers;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
