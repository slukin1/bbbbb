.class public final Lo/StepsHeaderbinding1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitSortButtonCompanionState$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/KitSortButtonCompanionState<",
            "*>;"
        }
    .end annotation

    .line 1012
    invoke-static {p1}, Lo/getKeyListener;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/CenterTitlebinding1;

    invoke-direct {p1}, Lo/CenterTitlebinding1;-><init>()V

    check-cast p1, Lo/KitSortButtonCompanionState;

    return-object p1

    .line 15
    :cond_0
    const-class v0, [B

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lo/getMEditTexts;

    invoke-direct {p1}, Lo/getMEditTexts;-><init>()V

    check-cast p1, Lo/KitSortButtonCompanionState;

    return-object p1

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type is not supported by this MessageAdapterFactory: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
