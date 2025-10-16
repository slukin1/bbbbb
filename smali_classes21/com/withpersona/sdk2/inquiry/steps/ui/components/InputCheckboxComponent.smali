.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/clearConversationType;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/clearConversationType<",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
        ">;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u00032\u00020\u0004B+\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010*\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0015R\u001c\u0010-\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017R\u001c\u00100\u001a\u0004\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u0017R&\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00107R(\u0010;\u001a\u00020:8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u0010<\u0012\u0004\u0008A\u00109\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/clearConversationType;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V",
        "update",
        "(Z)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "component4",
        "copy",
        "(Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "value",
        "Z",
        "getValue",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "disabled",
        "getDisabled",
        "",
        "Lo/getUserIdBytes;",
        "associatedViews",
        "Ljava/util/List;",
        "getAssociatedViews",
        "()Ljava/util/List;",
        "getAssociatedViews$annotations",
        "()V",
        "Lo/getConversationIDBytes;",
        "twoStateViewController",
        "Lo/getConversationIDBytes;",
        "getTwoStateViewController",
        "()Lo/getConversationIDBytes;",
        "setTwoStateViewController",
        "(Lo/getConversationIDBytes;)V",
        "getTwoStateViewController$annotations"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getUserIdBytes;",
            ">;"
        }
    .end annotation
.end field

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final name:Ljava/lang/String;

.field private twoStateViewController:Lo/getConversationIDBytes;

.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v2

    .line 46
    :cond_1
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->getPrefill()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    .line 29
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 30
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->associatedViews:Ljava/util/List;

    .line 41
    new-instance p1, Lo/getConversationIDBytes;

    invoke-direct {p1, p2}, Lo/getConversationIDBytes;-><init>(Z)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->twoStateViewController:Lo/getConversationIDBytes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->copy(Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTwoStateViewController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    return v0
.end method

.method public final component3()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component4()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;
    .locals 1

    .line 65346
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAssociatedViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getUserIdBytes;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTwoStateViewController()Lo/getConversationIDBytes;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->twoStateViewController:Lo/getConversationIDBytes;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setTwoStateViewController(Lo/getConversationIDBytes;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->twoStateViewController:Lo/getConversationIDBytes;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InputCheckboxComponent(name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Z)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->getTwoStateViewController()Lo/getConversationIDBytes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->setTwoStateViewController(Lo/getConversationIDBytes;)V

    return-object p1
.end method

.method public final bridge synthetic update(Z)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->update(Z)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->value:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
