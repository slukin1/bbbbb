.class public final synthetic Lo/setColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setColorScheme;->e:Ljava/lang/String;

    iput p2, p0, Lo/setColorScheme;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setColorScheme;->e:Ljava/lang/String;

    iget v1, p0, Lo/setColorScheme;->a:I

    invoke-static {v0, v1}, Lo/setAnimationProgress$DropdropElements1;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
