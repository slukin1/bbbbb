.class public final synthetic Lo/getLenovoNotchHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/List;

.field private synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLenovoNotchHeight;->e:Ljava/util/List;

    iput-object p2, p0, Lo/getLenovoNotchHeight;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getLenovoNotchHeight;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getLenovoNotchHeight;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/getLenovoNotchHeight;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getLenovoNotchHeight;->j:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getLenovoNotchHeight;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getLenovoNotchHeight;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getLenovoNotchHeight;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/getLenovoNotchHeight;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/getLenovoNotchHeight;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/getLenovoNotchHeight;->j:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/MinimalEncoderVersionSize;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
