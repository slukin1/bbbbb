.class public final synthetic Lo/Mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$LongRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Mp;->d:Z

    iput-object p2, p0, Lo/Mp;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput p3, p0, Lo/Mp;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/Mp;->d:Z

    iget-object v1, p0, Lo/Mp;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget v2, p0, Lo/Mp;->e:I

    invoke-static {v0, v1, v2}, Lo/ut;->e(ZLkotlin/jvm/internal/Ref$LongRef;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
