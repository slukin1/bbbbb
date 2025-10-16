.class public final synthetic Lo/backticked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getErrorData;


# direct methods
.method public synthetic constructor <init>(Lo/getErrorData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/backticked;->b:Lo/getErrorData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/backticked;->b:Lo/getErrorData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ByteBufferBackedOutputStream;->$r8$lambda$ylUZWiyJswfxSOmsUjM_qNXn9nA(Lo/getErrorData;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
