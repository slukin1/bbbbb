.class public final synthetic Lo/getActualTypeArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lo/getTypeSignature;


# direct methods
.method public synthetic constructor <init>(Lo/getTypeSignature;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActualTypeArguments;->e:Lo/getTypeSignature;

    iput-object p2, p0, Lo/getActualTypeArguments;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getActualTypeArguments;->e:Lo/getTypeSignature;

    iget-object v1, p0, Lo/getActualTypeArguments;->c:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/getTypeSignature;->g(Lo/getTypeSignature;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
