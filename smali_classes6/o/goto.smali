.class public final synthetic Lo/goto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/goto;->d:Z

    iput-object p2, p0, Lo/goto;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/goto;->d:Z

    iget-object v1, p0, Lo/goto;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1}, Lo/Fe$DropdropElements1;->b(ZLkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
