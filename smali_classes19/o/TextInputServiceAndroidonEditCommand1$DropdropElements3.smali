.class final Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextInputServiceAndroidonEditCommand1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/loadLayoutDescription$DropdropElements3;

.field c:Lo/loadLayoutDescription$DropdropElements3;

.field d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

.field h:Lo/loadLayoutDescription$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e:Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 1026
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    .line 1027
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private static b(Lo/loadLayoutDescription$DropdropElements3;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1202
    iget-object v0, p0, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1206
    iget p1, p0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lo/loadLayoutDescription$DropdropElements3;->d:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lo/loadLayoutDescription$DropdropElements3;->c:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lo/loadLayoutDescription$DropdropElements3;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static c(Lo/AndroidComposeViewcontentCaptureManager1;Lcom/google/common/collect/ImmutableList;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;)Lo/loadLayoutDescription$DropdropElements3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewcontentCaptureManager1;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            ">;",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;",
            ")",
            "Lo/loadLayoutDescription$DropdropElements3;"
        }
    .end annotation

    .line 1157
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->q()Lo/AndroidComposeViewdragAndDropManager1;

    move-result-object v0

    .line 1158
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->p()I

    move-result v1

    .line 2994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1161
    :cond_0
    invoke-virtual {v0, v1}, Lo/AndroidComposeViewdragAndDropManager1;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 1163
    :goto_0
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->H()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 3994
    invoke-virtual {v0}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5264
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    move-result-object v0

    .line 1168
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/getHolderToLayoutNode;->b(J)J

    move-result-wide v6

    .line 5682
    iget-wide v8, p3, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    sub-long/2addr v6, v8

    .line 1167
    invoke-virtual {v0, v6, v7}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 1169
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1170
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadLayoutDescription$DropdropElements3;

    .line 1174
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->H()Z

    move-result v6

    .line 1175
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->m()I

    move-result v7

    .line 1176
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->l()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 1171
    invoke-static/range {v4 .. v9}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b(Lo/loadLayoutDescription$DropdropElements3;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1181
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1185
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->H()Z

    move-result v6

    .line 1186
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->m()I

    move-result v7

    .line 1187
    invoke-interface {p0}, Lo/AndroidComposeViewcontentCaptureManager1;->l()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 1182
    invoke-static/range {v4 .. v9}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b(Lo/loadLayoutDescription$DropdropElements3;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private e(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$DropdropElements4<",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            ">;",
            "Lo/loadLayoutDescription$DropdropElements3;",
            "Lo/AndroidComposeViewdragAndDropManager1;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1141
    iget-object v0, p2, Lo/loadLayoutDescription$DropdropElements3;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lo/AndroidComposeViewdragAndDropManager1;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1142
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    return-void

    .line 1144
    :cond_0
    iget-object p3, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/AndroidComposeViewdragAndDropManager1;

    if-eqz p3, :cond_1

    .line 1146
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    :cond_1
    return-void
.end method


# virtual methods
.method b(Lo/AndroidComposeViewdragAndDropManager1;)V
    .locals 3

    .line 1113
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1115
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, v0, v1, p1}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 1116
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 6054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1117
    :cond_0
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, v0, v1, p1}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 1119
    :cond_1
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->b:Lo/loadLayoutDescription$DropdropElements3;

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_2

    .line 7054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1119
    :cond_2
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->h:Lo/loadLayoutDescription$DropdropElements3;

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_3

    .line 8054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1121
    :cond_3
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, v0, v1, p1}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1124
    :goto_0
    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1125
    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, v0, v2, p1}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_5
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1128
    iget-object v1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->c:Lo/loadLayoutDescription$DropdropElements3;

    invoke-direct {p0, v0, v1, p1}, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->e(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/loadLayoutDescription$DropdropElements3;Lo/AndroidComposeViewdragAndDropManager1;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 9621
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 1131
    iput-object p1, p0, Lo/TextInputServiceAndroidonEditCommand1$DropdropElements3;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
