.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/WsSeqRangeBuilder;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u008d\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0019\u0010!\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0019\u0010\"\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0019\u0010#\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0019\u0010\'\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010,\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010)J\u0010\u0010-\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0010\u0010.\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008.\u0010)J\u0012\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00082\u0010)J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u00085\u0010)J\u0012\u00106\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u00088\u00107J\u00a6\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u00089\u0010:J\r\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u001a\u0010?\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010>H\u00d6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020;H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010=J\u0010\u0010B\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008B\u0010)J\u001d\u0010E\u001a\u00020D2\u0006\u0010\u0006\u001a\u00020C2\u0006\u0010\u0007\u001a\u00020;\u00a2\u0006\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010)R\"\u0010J\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010H\u001a\u0004\u0008K\u0010)\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010H\u001a\u0004\u0008O\u0010)\"\u0004\u0008P\u0010MR\"\u0010Q\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010)\"\u0004\u0008S\u0010MR\"\u0010T\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010)\"\u0004\u0008V\u0010MR\"\u0010W\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010H\u001a\u0004\u0008X\u0010)\"\u0004\u0008Y\u0010MR\u001c\u0010Z\u001a\u0004\u0018\u00010\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u00100R\u001c\u0010]\u001a\u0004\u0018\u00010\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010[\u001a\u0004\u0008^\u00100R$\u0010_\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010H\u001a\u0004\u0008`\u0010)\"\u0004\u0008a\u0010MR*\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u00104\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010H\u001a\u0004\u0008h\u0010)\"\u0004\u0008i\u0010MR$\u0010j\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008j\u00107\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010k\u001a\u0004\u0008n\u00107\"\u0004\u0008o\u0010mR&\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0p8\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008r\u0010c\u0012\u0004\u0008t\u0010u\u001a\u0004\u0008s\u00104R(\u0010w\u001a\u00020v8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008w\u0010x\u0012\u0004\u0008|\u0010u\u001a\u0004\u0008w\u0010y\"\u0004\u0008z\u0010{R-\u0010~\u001a\u00020}8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u001d\n\u0004\u0008~\u0010\u007f\u0012\u0005\u0008\u0084\u0001\u0010u\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R/\u0010\u0085\u0001\u001a\u00020}8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0085\u0001\u0010\u007f\u0012\u0005\u0008\u0088\u0001\u0010u\u001a\u0006\u0008\u0086\u0001\u0010\u0081\u0001\"\u0006\u0008\u0087\u0001\u0010\u0083\u0001R/\u0010\u0089\u0001\u001a\u00020}8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0089\u0001\u0010\u007f\u0012\u0005\u0008\u008c\u0001\u0010u\u001a\u0006\u0008\u008a\u0001\u0010\u0081\u0001\"\u0006\u0008\u008b\u0001\u0010\u0083\u0001R/\u0010\u008d\u0001\u001a\u00020}8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u008d\u0001\u0010\u007f\u0012\u0005\u0008\u0090\u0001\u0010u\u001a\u0006\u0008\u008e\u0001\u0010\u0081\u0001\"\u0006\u0008\u008f\u0001\u0010\u0083\u0001R/\u0010\u0091\u0001\u001a\u00020}8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0091\u0001\u0010\u007f\u0012\u0005\u0008\u0094\u0001\u0010u\u001a\u0006\u0008\u0092\u0001\u0010\u0081\u0001\"\u0006\u0008\u0093\u0001\u0010\u0083\u0001"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/WsSeqRangeBuilder;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p6",
        "p7",
        "p8",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Z)V",
        "updateCollapsedState",
        "(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
        "updateAddressStreet1",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
        "updateAddressStreet2",
        "updateAddressCity",
        "updateAddressSubdivision",
        "updateAddressPostalCode",
        "updateSearchQuery",
        "updateSearchResults",
        "(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
        "updateSelectedSearchResultId",
        "updateIsAddressAutocompleteLoading",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "component12",
        "()Ljava/lang/Boolean;",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
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
        "street1",
        "getStreet1",
        "setStreet1",
        "(Ljava/lang/String;)V",
        "street2",
        "getStreet2",
        "setStreet2",
        "city",
        "getCity",
        "setCity",
        "subdivision",
        "getSubdivision",
        "setSubdivision",
        "postalCode",
        "getPostalCode",
        "setPostalCode",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "disabled",
        "getDisabled",
        "searchQuery",
        "getSearchQuery",
        "setSearchQuery",
        "searchResults",
        "Ljava/util/List;",
        "getSearchResults",
        "setSearchResults",
        "(Ljava/util/List;)V",
        "selectedSearchResultId",
        "getSelectedSearchResultId",
        "setSelectedSearchResultId",
        "isAddressAutocompleteLoading",
        "Ljava/lang/Boolean;",
        "setAddressAutocompleteLoading",
        "(Ljava/lang/Boolean;)V",
        "isAddressComponentsCollapsed",
        "setAddressComponentsCollapsed",
        "",
        "Lo/getUserIdBytes;",
        "associatedViews",
        "getAssociatedViews",
        "getAssociatedViews$annotations",
        "()V",
        "Lo/getConversationIDBytes;",
        "isAddressFieldCollapsed",
        "Lo/getConversationIDBytes;",
        "()Lo/getConversationIDBytes;",
        "setAddressFieldCollapsed",
        "(Lo/getConversationIDBytes;)V",
        "isAddressFieldCollapsed$annotations",
        "Lo/setRightIconAndClickListenerdefault;",
        "textControllerForAddressStreet1",
        "Lo/setRightIconAndClickListenerdefault;",
        "getTextControllerForAddressStreet1",
        "()Lo/setRightIconAndClickListenerdefault;",
        "setTextControllerForAddressStreet1",
        "(Lo/setRightIconAndClickListenerdefault;)V",
        "getTextControllerForAddressStreet1$annotations",
        "textControllerForAddressStreet2",
        "getTextControllerForAddressStreet2",
        "setTextControllerForAddressStreet2",
        "getTextControllerForAddressStreet2$annotations",
        "textControllerForAddressCity",
        "getTextControllerForAddressCity",
        "setTextControllerForAddressCity",
        "getTextControllerForAddressCity$annotations",
        "textControllerForAddressSubdivision",
        "getTextControllerForAddressSubdivision",
        "setTextControllerForAddressSubdivision",
        "getTextControllerForAddressSubdivision$annotations",
        "textControllerForAddressPostalCode",
        "getTextControllerForAddressPostalCode",
        "setTextControllerForAddressPostalCode",
        "getTextControllerForAddressPostalCode$annotations"
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
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;",
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

.field private city:Ljava/lang/String;

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private isAddressAutocompleteLoading:Ljava/lang/Boolean;

.field private isAddressComponentsCollapsed:Ljava/lang/Boolean;

.field private isAddressFieldCollapsed:Lo/getConversationIDBytes;

.field private final name:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private searchQuery:Ljava/lang/String;

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSearchResultId:Ljava/lang/String;

.field private street1:Ljava/lang/String;

.field private street2:Ljava/lang/String;

.field private subdivision:Ljava/lang/String;

.field private textControllerForAddressCity:Lo/setRightIconAndClickListenerdefault;

.field private textControllerForAddressPostalCode:Lo/setRightIconAndClickListenerdefault;

.field private textControllerForAddressStreet1:Lo/setRightIconAndClickListenerdefault;

.field private textControllerForAddressStreet2:Lo/setRightIconAndClickListenerdefault;

.field private textControllerForAddressSubdivision:Lo/setRightIconAndClickListenerdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;Z)V
    .locals 17

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v2

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressStreet2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v2

    .line 39
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v2

    .line 40
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressSubdivision()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v6, v0

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v2

    .line 41
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getPrefillAddressPostalCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v7, v0

    goto :goto_9

    :cond_9
    :goto_8
    move-object v7, v2

    .line 42
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :cond_a
    move-object v8, v2

    .line 43
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_b

    :cond_b
    move-object v9, v2

    :goto_b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0xf00

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 27
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 28
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    .line 30
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    .line 31
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    .line 32
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->associatedViews:Ljava/util/List;

    .line 52
    new-instance p1, Lo/getConversationIDBytes;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo/getConversationIDBytes;-><init>(Z)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressFieldCollapsed:Lo/getConversationIDBytes;

    .line 58
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    .line 1060
    new-instance p2, Lo/setLeftIconVisible;

    invoke-direct {p2, p1}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRightIconAndClickListenerdefault;

    .line 58
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressStreet1:Lo/setRightIconAndClickListenerdefault;

    .line 64
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    .line 2060
    new-instance p2, Lo/setLeftIconVisible;

    invoke-direct {p2, p1}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRightIconAndClickListenerdefault;

    .line 64
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressStreet2:Lo/setRightIconAndClickListenerdefault;

    .line 70
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    .line 3060
    new-instance p2, Lo/setLeftIconVisible;

    invoke-direct {p2, p1}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRightIconAndClickListenerdefault;

    .line 70
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressCity:Lo/setRightIconAndClickListenerdefault;

    .line 76
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    .line 4060
    new-instance p2, Lo/setLeftIconVisible;

    invoke-direct {p2, p1}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRightIconAndClickListenerdefault;

    .line 76
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressSubdivision:Lo/setRightIconAndClickListenerdefault;

    .line 82
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    .line 5060
    new-instance p2, Lo/setLeftIconVisible;

    invoke-direct {p2, p1}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p2, Lo/setRightIconAndClickListenerdefault;

    .line 82
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressPostalCode:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 19
    invoke-direct/range {v3 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextControllerForAddressCity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTextControllerForAddressPostalCode$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTextControllerForAddressStreet1$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTextControllerForAddressStreet2$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTextControllerForAddressSubdivision$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic isAddressFieldCollapsed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;"
        }
    .end annotation

    .line 65332
    new-instance v14, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v14
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

    .line 65330
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
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

    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedSearchResultId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet1()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet2()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubdivision()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextControllerForAddressCity()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressCity:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getTextControllerForAddressPostalCode()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressPostalCode:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getTextControllerForAddressStreet1()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressStreet1:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getTextControllerForAddressStreet2()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressStreet2:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getTextControllerForAddressSubdivision()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressSubdivision:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65329
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_1
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    if-nez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_3
    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_5
    iget-object v13, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    return v0
.end method

.method public final isAddressAutocompleteLoading()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAddressComponentsCollapsed()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAddressFieldCollapsed()Lo/getConversationIDBytes;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressFieldCollapsed:Lo/getConversationIDBytes;

    return-object v0
.end method

.method public final setAddressAutocompleteLoading(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAddressComponentsCollapsed(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAddressFieldCollapsed(Lo/getConversationIDBytes;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressFieldCollapsed:Lo/getConversationIDBytes;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    return-void
.end method

.method public final setSearchResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    return-void
.end method

.method public final setSelectedSearchResultId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    return-void
.end method

.method public final setStreet1(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    return-void
.end method

.method public final setStreet2(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    return-void
.end method

.method public final setSubdivision(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    return-void
.end method

.method public final setTextControllerForAddressCity(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressCity:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final setTextControllerForAddressPostalCode(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressPostalCode:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final setTextControllerForAddressStreet1(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressStreet1:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final setTextControllerForAddressStreet2(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressStreet2:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final setTextControllerForAddressSubdivision(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->textControllerForAddressSubdivision:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65328
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    iget-object v10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    iget-object v11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "InputAddressComponent(name="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", street1="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", street2="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subdivision="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postalCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchQuery="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResults="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSearchResultId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddressAutocompleteLoading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddressComponentsCollapsed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAddressCity(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 17

    if-nez p1, :cond_0

    .line 97
    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff7

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 6001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateAddressPostalCode(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 17

    if-nez p1, :cond_0

    .line 105
    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fdf

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 7001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateAddressStreet1(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 17

    if-nez p1, :cond_0

    .line 89
    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffd

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 8001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateAddressStreet2(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 17

    if-nez p1, :cond_0

    .line 93
    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffb

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 9001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateAddressSubdivision(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 17

    if-nez p1, :cond_0

    .line 101
    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fef

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    .line 10001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateCollapsedState(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 85
    invoke-static/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 11001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateIsAddressAutocompleteLoading(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x17ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 121
    invoke-static/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 12001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateSearchQuery(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1eff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 109
    invoke-static/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 13001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateSearchResults(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1dff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 113
    invoke-static/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 14001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1bff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 117
    invoke-static/range {v0 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 15001
    invoke-static {v0, v1}, Lo/getDetailsOrBuilderList;->a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65327
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->street2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->subdivision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchQuery:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->searchResults:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;

    invoke-virtual {v3, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Suggestion;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->selectedSearchResultId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressAutocompleteLoading:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->isAddressComponentsCollapsed:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
