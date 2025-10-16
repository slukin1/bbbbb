.class public final Lo/iT$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/iT$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Call;",
        "p0",
        "Lo/iT;",
        "b",
        "(Lokhttp3/Call;)Lo/iT;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/iT$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Lokhttp3/Call;)Lo/iT;
    .locals 52

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    sget-object v1, Lo/getScanningPrompts;->DropdropElements2:Lo/getScanningPrompts$DropdropElements2;

    invoke-static/range {p0 .. p0}, Lo/getScanningPrompts$DropdropElements2;->a(Lokhttp3/Call;)Lo/IProovOptionsGenuinePresenceAssuranceDefaults;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 1164
    :cond_1
    iget-wide v7, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->b:J

    .line 2166
    iget-wide v9, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->d:J

    .line 3167
    iget-wide v11, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->c:J

    .line 4168
    iget-wide v13, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->a:J

    .line 5173
    iget-wide v2, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->e:J

    move-wide v15, v2

    .line 6171
    iget-wide v2, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->k:J

    move-wide/from16 v17, v2

    .line 7172
    iget-wide v2, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->n:J

    move-wide/from16 v19, v2

    .line 8175
    iget-wide v2, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->j:J

    move-wide/from16 v21, v2

    .line 9178
    iget-wide v2, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->h:J

    move-wide/from16 v23, v2

    .line 10182
    iget-wide v2, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->l:J

    move-wide/from16 v25, v2

    .line 11183
    iget-wide v2, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->o:J

    move-wide/from16 v27, v2

    .line 12169
    iget-object v0, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->i:Ljava/lang/String;

    move-object/from16 v41, v0

    .line 13170
    iget v0, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->g:I

    move/from16 v42, v0

    .line 14185
    iget-object v0, v1, Lo/IProovOptionsGenuinePresenceAssuranceDefaults;->f:Ljava/lang/String;

    move-object/from16 v49, v0

    .line 89
    new-instance v0, Lo/iT;

    move-object v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const v50, 0xe7e003

    const/16 v51, 0x0

    invoke-direct/range {v2 .. v51}, Lo/iT;-><init>(JJJJJJJJJJJJJJJJJJJLjava/lang/String;IJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
