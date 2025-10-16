.class public final synthetic Lo/Or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:[B

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Or;->e:I

    iput-object p2, p0, Lo/Or;->b:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/Or;->e:I

    iget-object v1, p0, Lo/Or;->b:[B

    invoke-static {v0, v1}, Lo/OX;->c(I[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
