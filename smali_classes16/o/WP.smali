.class public final synthetic Lo/WP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/WO;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/WO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WP;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/WP;->e:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    iput-object p3, p0, Lo/WP;->a:Lo/WO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WP;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/WP;->e:Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;

    iget-object v2, p0, Lo/WP;->a:Lo/WO;

    invoke-static {v0, v1, v2}, Lo/WO;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda4pc3ORpxpyTgbXqEFBRQifGTIDY;Lo/WO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
