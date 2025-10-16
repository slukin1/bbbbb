.class final Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTaprootTestnetAddressV2ByAddressType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    invoke-direct {p0, v1, p3}, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    .line 136
    iput-object p2, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 146
    :goto_0
    iget-object p3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    array-length v0, p3

    if-ge p2, v0, :cond_1

    .line 147
    aget-object p3, p3, p2

    if-ne p3, p1, :cond_0

    .line 148
    iget-object p1, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;II)Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 160
    new-instance v1, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements1;->b(Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;ILo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;II)Lo/getTaprootTestnetAddressV2ByAddressType$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 1181
    :cond_0
    :goto_0
    iget-object p3, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    array-length p4, p3

    const/4 v0, -0x1

    if-ge v1, p4, :cond_2

    .line 1182
    aget-object p4, p3, v1

    if-ne p4, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v0, :cond_3

    .line 164
    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 165
    iget-object p4, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    .line 166
    aput-object p1, p3, v1

    .line 167
    aput-object p2, p4, v1

    .line 168
    new-instance p1, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;

    invoke-direct {p1, p3, p4}, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    .line 171
    :cond_3
    array-length p4, p3

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 172
    iget-object p4, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    .line 173
    iget-object v0, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    array-length v1, v0

    aput-object p1, p3, v1

    .line 174
    array-length p1, v0

    aput-object p2, p4, p1

    .line 175
    new-instance p1, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;

    invoke-direct {p1, p3, p4}, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 141
    iget-object v0, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollisionLeaf("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 193
    :goto_0
    iget-object v2, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 194
    const-string v2, "(key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getTaprootTestnetAddressV2ByAddressType$DemoFundsParentComponent;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
