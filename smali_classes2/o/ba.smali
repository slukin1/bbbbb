.class public final synthetic Lo/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ba;->c:Ljava/lang/String;

    iput p2, p0, Lo/ba;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ba;->c:Ljava/lang/String;

    iget v1, p0, Lo/ba;->d:I

    invoke-static {v0, v1}, Lo/az$Companion;->a(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
