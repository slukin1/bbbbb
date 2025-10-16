.class public final synthetic Lo/new8new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/new8new;->c:I

    iput p2, p0, Lo/new8new;->e:I

    iput-boolean p3, p0, Lo/new8new;->a:Z

    iput-boolean p4, p0, Lo/new8new;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/new8new;->c:I

    iget v1, p0, Lo/new8new;->e:I

    iget-boolean v2, p0, Lo/new8new;->a:Z

    iget-boolean v3, p0, Lo/new8new;->b:Z

    invoke-static {v0, v1, v2, v3}, Lo/new9;->a(IIZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
