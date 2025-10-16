.class public final synthetic Lo/Oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/OX;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/OX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Oz;->e:I

    iput-object p2, p0, Lo/Oz;->d:Lo/OX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/Oz;->e:I

    iget-object v1, p0, Lo/Oz;->d:Lo/OX;

    invoke-static {v0, v1}, Lo/OX;->b(ILo/OX;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
