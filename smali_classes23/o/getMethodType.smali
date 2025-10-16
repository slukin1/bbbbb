.class final Lo/getMethodType;
.super Lo/setMethodType;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final e:Lo/setMimeType;


# direct methods
.method public constructor <init>(Lo/setMimeType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lo/setMethodType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getMethodType;->e:Lo/setMimeType;

    iput p2, p0, Lo/getMethodType;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 2035
    iget-object v0, p0, Lo/getMethodType;->e:Lo/setMimeType;

    .line 3004
    iget-object v1, v0, Lo/setMimeType;->a:Ljava/lang/String;

    .line 4035
    iget-object v0, p0, Lo/getMethodType;->e:Lo/setMimeType;

    .line 5005
    iget-object v0, v0, Lo/setMimeType;->e:Ljava/lang/String;

    .line 6035
    iget-object v2, p0, Lo/getMethodType;->e:Lo/setMimeType;

    .line 7006
    iget-object v7, v2, Lo/setMimeType;->d:Ljava/lang/String;

    .line 1037
    iget v8, p0, Lo/getMethodType;->b:I

    if-lez v8, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v7

    .line 9042
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v8, v8, -0x1

    .line 9043
    invoke-static {v1, v0, v7, v8}, Lo/getRawHeader;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
