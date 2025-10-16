.class public final synthetic Lo/mC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mC;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/mC;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mC;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/mC;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1}, Lo/r8lambdaMT_FpcCbVim9xvtmRiQ8O4YXgQ;->d(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
