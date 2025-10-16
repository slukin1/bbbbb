.class public final Lo/clearDbUpdateTime;
.super Lo/writeTypePrefixForScalar;
.source "SourceFile"


# instance fields
.field private final e:Lo/getLayoutY;


# direct methods
.method public constructor <init>(Lo/getLayoutY;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/writeTypePrefixForScalar;-><init>()V

    iput-object p1, p0, Lo/clearDbUpdateTime;->e:Lo/getLayoutY;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 23
    sget-object v0, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->d()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@depth@500ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()Lo/setAlignContent;
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/clearDbUpdateTime;->e:Lo/getLayoutY;

    .line 15
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method
