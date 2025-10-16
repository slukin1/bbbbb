.class public final Lo/setOnQuickAmountEditClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnOtoTitleClick;


# instance fields
.field final a:Lo/getOnQuickInputClick;

.field final c:Ljava/lang/String;

.field final d:[Ljava/lang/Object;

.field final e:I


# direct methods
.method public constructor <init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/setOnQuickAmountEditClick;->a:Lo/getOnQuickInputClick;

    .line 183
    iput-object p2, p0, Lo/setOnQuickAmountEditClick;->c:Ljava/lang/String;

    .line 184
    iput-object p3, p0, Lo/setOnQuickAmountEditClick;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    .line 188
    iput p1, p0, Lo/setOnQuickAmountEditClick;->e:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 192
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, p3, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v1

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    shl-int p2, v2, v1

    or-int/2addr p1, p2

    .line 196
    iput p1, p0, Lo/setOnQuickAmountEditClick;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 220
    iget v0, p0, Lo/setOnQuickAmountEditClick;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/getOnQuickInputClick;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/setOnQuickAmountEditClick;->a:Lo/getOnQuickInputClick;

    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 2

    .line 215
    iget v0, p0, Lo/setOnQuickAmountEditClick;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    return-object v0
.end method
